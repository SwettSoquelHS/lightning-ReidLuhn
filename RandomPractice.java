public class RandomPractice {
	public static void main(String args[]){
		if (Math.random() < .5){
			System.out.println("Heads");
		}
		System.out.println("Tails");

		double drandom = Math.random();
		if (drandom < .3){
			System.out.println("Red");
		}else if(drandom < .8 && drandom > .3){
			System.out.println("Yellow");
		}
		System.out.println("Blue");

		System.out.println((int)(Math.random() * 7) + 1);
	}
}