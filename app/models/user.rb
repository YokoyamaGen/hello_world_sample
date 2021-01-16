class User
  def initialize
    @first_name = "Gen"
    @last_name = "Yokoyama"
    @birthplace = "Oosaka"
    @hobby = "Eating around"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end