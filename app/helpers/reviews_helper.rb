module ReviewsHelper
  def render_review_content(review)
    simple_format(review.content)
  end
end
