class RankingsController < ApplicationController
  def want
    @ranking_counts_want = Want.ranking
    @items_want = Item.find(@ranking_counts_want.keys)
  end
  
  def have
    @ranking_counts_have = Have.ranking
    @items_have = Item.find(@ranking_counts_have.keys)
  end
end
