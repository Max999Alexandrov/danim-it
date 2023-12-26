import 'package:pylons_sdk/src/features/validations/validate_recipe.dart';
import 'package:pylons_sdk/src/generated/cosmos/base/v1beta1/coin.pb.dart';
void main() {
  test('should throw error on empty cookbook name ', () 
var MOCK_RECIPE = Recipe(
    cookbookId: MOCK_COOKBOOK_ID,
    id: MOCK_RECIPE_ID,
    nodeVersion: MOCK_NODE_VERSION,
    name: "LOUD's Wooden sword lv1 buy recipe",
    description: 'this recipe is used to buy wooden sword lv1.',
    costPerBlock: Coin(denom: 'upylon', amount: '1000000'),
    version: MOCK_VERSION,
    coinInputs: [],
    itemInputs: [],
    entries: EntriesList(coinOutputs: [], itemOutputs: [
      ItemOutput(
        id: 'copper_sword_lv1',
        doubles: [],
        longs: [],
        strings: [],
        mutableStrings: [],
        transferFee: [],
        tradePercentage: DecString.decStringFromDouble(0.1),
        tradeable: true,
      ),
    ], itemModifyOutputs: []),
    outputs: [
      WeightedOutputs(entryIds: ['copper_sword_lv1'], weight: Int64(1))
    ],
